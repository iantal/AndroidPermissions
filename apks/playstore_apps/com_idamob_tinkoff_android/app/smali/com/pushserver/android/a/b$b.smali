.class public final Lcom/pushserver/android/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pushserver/android/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pushserver/android/a/b$b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pushserver/android/model/i;

.field public final b:Lcom/pushserver/android/model/h;


# direct methods
.method private constructor <init>(Lcom/pushserver/android/a/b$b$a;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1100
    iget-object v0, p1, Lcom/pushserver/android/a/b$b$a;->a:Lcom/pushserver/android/model/i;

    .line 80
    iput-object v0, p0, Lcom/pushserver/android/a/b$b;->a:Lcom/pushserver/android/model/i;

    .line 2100
    iget-object v0, p1, Lcom/pushserver/android/a/b$b$a;->b:Lcom/pushserver/android/model/h;

    .line 81
    iput-object v0, p0, Lcom/pushserver/android/a/b$b;->b:Lcom/pushserver/android/model/h;

    .line 82
    return-void
.end method

.method public synthetic constructor <init>(Lcom/pushserver/android/a/b$b$a;B)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/pushserver/android/a/b$b;-><init>(Lcom/pushserver/android/a/b$b$a;)V

    return-void
.end method
