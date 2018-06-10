.class public final synthetic L-$$Lambda$afgy$ptIKZsHgDTJHct7QmeEqVqA7Nz0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljks;


# instance fields
.field private final synthetic f$0:Latgg;


# direct methods
.method public synthetic constructor <init>(Latgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$afgy$ptIKZsHgDTJHct7QmeEqVqA7Nz0;->f$0:Latgg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$afgy$ptIKZsHgDTJHct7QmeEqVqA7Nz0;->f$0:Latgg;

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-static {v0, p1}, Lafgy;->lambda$ptIKZsHgDTJHct7QmeEqVqA7Nz0(Latgg;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result p1

    return p1
.end method
