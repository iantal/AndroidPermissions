.class Lantk$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanso;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lantk$1;->c()Lanso;
.end annotation


# instance fields
.field final synthetic a:Lantk$1;


# direct methods
.method constructor <init>(Lantk$1;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lantk$1$1;->a:Lantk$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "2a4f0b2c-fc79"

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 64
    sget v0, Lgsr;->ub__product_options_payments_content:I

    return v0
.end method
