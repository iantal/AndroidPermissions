.class public final Lcom/pushserver/android/a/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pushserver/android/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pushserver/android/a/f$b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pushserver/android/model/b;

.field public final b:Lcom/pushserver/android/model/i;

.field public final c:Lcom/pushserver/android/model/h;


# direct methods
.method private constructor <init>(Lcom/pushserver/android/a/f$b$a;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1102
    iget-object v0, p1, Lcom/pushserver/android/a/f$b$a;->a:Lcom/pushserver/android/model/b;

    .line 75
    iput-object v0, p0, Lcom/pushserver/android/a/f$b;->a:Lcom/pushserver/android/model/b;

    .line 2102
    iget-object v0, p1, Lcom/pushserver/android/a/f$b$a;->b:Lcom/pushserver/android/model/i;

    .line 76
    iput-object v0, p0, Lcom/pushserver/android/a/f$b;->b:Lcom/pushserver/android/model/i;

    .line 3102
    iget-object v0, p1, Lcom/pushserver/android/a/f$b$a;->c:Lcom/pushserver/android/model/h;

    .line 77
    iput-object v0, p0, Lcom/pushserver/android/a/f$b;->c:Lcom/pushserver/android/model/h;

    .line 78
    return-void
.end method

.method public synthetic constructor <init>(Lcom/pushserver/android/a/f$b$a;B)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/pushserver/android/a/f$b;-><init>(Lcom/pushserver/android/a/f$b$a;)V

    return-void
.end method
