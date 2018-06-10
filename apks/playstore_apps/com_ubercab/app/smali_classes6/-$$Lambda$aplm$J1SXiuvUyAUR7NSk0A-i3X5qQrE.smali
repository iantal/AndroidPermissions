.class public final synthetic L-$$Lambda$aplm$J1SXiuvUyAUR7NSk0A-i3X5qQrE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljks;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/common/collect/ImmutableMap;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aplm$J1SXiuvUyAUR7NSk0A-i3X5qQrE;->f$0:Lcom/ubercab/common/collect/ImmutableMap;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$aplm$J1SXiuvUyAUR7NSk0A-i3X5qQrE;->f$0:Lcom/ubercab/common/collect/ImmutableMap;

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-static {v0, p1}, Laplm;->lambda$J1SXiuvUyAUR7NSk0A-i3X5qQrE(Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result p1

    return p1
.end method
