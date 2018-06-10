.class Lbev$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbev;-><init>(Lbew;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawk<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbev;


# direct methods
.method constructor <init>(Lbev;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lbev$1;->a:Lbev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lbev$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
