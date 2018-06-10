.class public final synthetic L-$$Lambda$asnj$riOsATGbh1KhYUk85sXHvw5u4xI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lasnj;

.field private final synthetic f$1:Ljava/lang/Object;

.field private final synthetic f$2:Ljava/util/List;

.field private final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lasnj;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$asnj$riOsATGbh1KhYUk85sXHvw5u4xI;->f$0:Lasnj;

    iput-object p2, p0, L-$$Lambda$asnj$riOsATGbh1KhYUk85sXHvw5u4xI;->f$1:Ljava/lang/Object;

    iput-object p3, p0, L-$$Lambda$asnj$riOsATGbh1KhYUk85sXHvw5u4xI;->f$2:Ljava/util/List;

    iput-object p4, p0, L-$$Lambda$asnj$riOsATGbh1KhYUk85sXHvw5u4xI;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, L-$$Lambda$asnj$riOsATGbh1KhYUk85sXHvw5u4xI;->f$0:Lasnj;

    iget-object v1, p0, L-$$Lambda$asnj$riOsATGbh1KhYUk85sXHvw5u4xI;->f$1:Ljava/lang/Object;

    iget-object v2, p0, L-$$Lambda$asnj$riOsATGbh1KhYUk85sXHvw5u4xI;->f$2:Ljava/util/List;

    iget-object v3, p0, L-$$Lambda$asnj$riOsATGbh1KhYUk85sXHvw5u4xI;->f$3:Ljava/lang/String;

    check-cast p1, Lasnk;

    invoke-static {v0, v1, v2, v3, p1}, Lasnj;->lambda$riOsATGbh1KhYUk85sXHvw5u4xI(Lasnj;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Lasnk;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
