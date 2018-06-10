.class public final Lcom/pushserver/android/a/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pushserver/android/a/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/pushserver/android/model/i;

.field public b:Lcom/pushserver/android/model/h;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    sget-object v0, Lcom/pushserver/android/model/h;->a:Lcom/pushserver/android/model/h;

    iput-object v0, p0, Lcom/pushserver/android/a/g$b$a;->b:Lcom/pushserver/android/model/h;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/pushserver/android/a/g$b$a;-><init>()V

    return-void
.end method
