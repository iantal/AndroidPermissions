.class public final synthetic L-$$Lambda$rcg$FNSDu1_Y3NdHLIeGgXIK_jfVJso;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lansn;


# direct methods
.method public synthetic constructor <init>(Lansn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$rcg$FNSDu1_Y3NdHLIeGgXIK_jfVJso;->f$0:Lansn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$rcg$FNSDu1_Y3NdHLIeGgXIK_jfVJso;->f$0:Lansn;

    check-cast p1, Lrch;

    invoke-static {v0, p1}, Lrcg;->lambda$FNSDu1_Y3NdHLIeGgXIK_jfVJso(Lansn;Lrch;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
