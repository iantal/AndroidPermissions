.class public final Lcom/pushserver/android/a/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pushserver/android/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pushserver/android/a/g$b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pushserver/android/model/i;

.field public final b:Lcom/pushserver/android/model/h;


# direct methods
.method private constructor <init>(Lcom/pushserver/android/a/g$b$a;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1091
    iget-object v0, p1, Lcom/pushserver/android/a/g$b$a;->a:Lcom/pushserver/android/model/i;

    .line 71
    iput-object v0, p0, Lcom/pushserver/android/a/g$b;->a:Lcom/pushserver/android/model/i;

    .line 2091
    iget-object v0, p1, Lcom/pushserver/android/a/g$b$a;->b:Lcom/pushserver/android/model/h;

    .line 72
    iput-object v0, p0, Lcom/pushserver/android/a/g$b;->b:Lcom/pushserver/android/model/h;

    .line 73
    return-void
.end method

.method public synthetic constructor <init>(Lcom/pushserver/android/a/g$b$a;B)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/pushserver/android/a/g$b;-><init>(Lcom/pushserver/android/a/g$b$a;)V

    return-void
.end method
