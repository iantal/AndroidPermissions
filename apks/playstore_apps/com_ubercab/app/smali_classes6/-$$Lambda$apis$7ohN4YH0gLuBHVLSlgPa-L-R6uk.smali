.class public final synthetic L-$$Lambda$apis$7ohN4YH0gLuBHVLSlgPa-L-R6uk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lapis;

.field private final synthetic f$1:Lanyx;


# direct methods
.method public synthetic constructor <init>(Lapis;Lanyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$apis$7ohN4YH0gLuBHVLSlgPa-L-R6uk;->f$0:Lapis;

    iput-object p2, p0, L-$$Lambda$apis$7ohN4YH0gLuBHVLSlgPa-L-R6uk;->f$1:Lanyx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$apis$7ohN4YH0gLuBHVLSlgPa-L-R6uk;->f$0:Lapis;

    iget-object v1, p0, L-$$Lambda$apis$7ohN4YH0gLuBHVLSlgPa-L-R6uk;->f$1:Lanyx;

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-static {v0, v1, p1}, Lapis;->lambda$7ohN4YH0gLuBHVLSlgPa-L-R6uk(Lapis;Lanyx;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
