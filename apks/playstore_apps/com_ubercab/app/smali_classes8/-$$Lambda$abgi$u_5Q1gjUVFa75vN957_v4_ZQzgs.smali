.class public final synthetic L-$$Lambda$abgi$u_5Q1gjUVFa75vN957_v4_ZQzgs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Labea;


# direct methods
.method public synthetic constructor <init>(Labea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$abgi$u_5Q1gjUVFa75vN957_v4_ZQzgs;->f$0:Labea;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$abgi$u_5Q1gjUVFa75vN957_v4_ZQzgs;->f$0:Labea;

    check-cast p1, Lhkf;

    check-cast p2, Lqov;

    invoke-static {v0, p1, p2}, Labgi;->lambda$u_5Q1gjUVFa75vN957_v4_ZQzgs(Labea;Lhkf;Lqov;)Lhkd;

    move-result-object p1

    return-object p1
.end method
