.class public final Lbmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/facebook/login/DefaultAudience;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/facebook/login/LoginBehavior;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    sget-object v0, Lcom/facebook/login/DefaultAudience;->a:Lcom/facebook/login/DefaultAudience;

    iput-object v0, p0, Lbmf;->a:Lcom/facebook/login/DefaultAudience;

    .line 135
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbmf;->b:Ljava/util/List;

    .line 137
    sget-object v0, Lcom/facebook/login/LoginBehavior;->a:Lcom/facebook/login/LoginBehavior;

    iput-object v0, p0, Lbmf;->c:Lcom/facebook/login/LoginBehavior;

    return-void
.end method
