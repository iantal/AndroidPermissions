.class Lktf$2;
.super Lkrr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lktf;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrr<",
        "Lktc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lktf;


# direct methods
.method constructor <init>(Lktf;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lktf$2;->a:Lktf;

    invoke-direct {p0}, Lkrr;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lktc;
    .locals 1

    .line 54
    new-instance v0, Lktc;

    invoke-direct {v0}, Lktc;-><init>()V

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lktf$2;->a()Lktc;

    move-result-object v0

    return-object v0
.end method
