.class Lktf$3;
.super Lkrr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lktf;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrr<",
        "Lkte;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lktf;


# direct methods
.method constructor <init>(Lktf;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lktf$3;->a:Lktf;

    invoke-direct {p0}, Lkrr;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lkte;
    .locals 1

    .line 61
    new-instance v0, Lkte;

    invoke-direct {v0}, Lkte;-><init>()V

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lktf$3;->a()Lkte;

    move-result-object v0

    return-object v0
.end method
