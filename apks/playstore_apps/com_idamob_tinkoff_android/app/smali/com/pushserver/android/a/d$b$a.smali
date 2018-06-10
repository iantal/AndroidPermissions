.class final Lcom/pushserver/android/a/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pushserver/android/a/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/pushserver/android/model/PushMessage;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field d:Ljava/lang/Boolean;

.field e:Ljava/lang/Boolean;

.field f:Lcom/pushserver/android/model/i;

.field g:Lcom/pushserver/android/model/h;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    sget-object v0, Lcom/pushserver/android/model/h;->a:Lcom/pushserver/android/model/h;

    iput-object v0, p0, Lcom/pushserver/android/a/d$b$a;->g:Lcom/pushserver/android/model/h;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/pushserver/android/a/d$b$a;-><init>()V

    return-void
.end method
