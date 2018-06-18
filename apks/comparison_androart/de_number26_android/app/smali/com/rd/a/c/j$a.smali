.class Lcom/rd/a/c/j$a;
.super Ljava/lang/Object;
.source "WormAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rd/a/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final synthetic e:Lcom/rd/a/c/j;


# direct methods
.method constructor <init>(Lcom/rd/a/c/j;IIII)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/rd/a/c/j$a;->e:Lcom/rd/a/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput p2, p0, Lcom/rd/a/c/j$a;->a:I

    .line 193
    iput p3, p0, Lcom/rd/a/c/j$a;->b:I

    .line 195
    iput p4, p0, Lcom/rd/a/c/j$a;->c:I

    .line 196
    iput p5, p0, Lcom/rd/a/c/j$a;->d:I

    return-void
.end method
