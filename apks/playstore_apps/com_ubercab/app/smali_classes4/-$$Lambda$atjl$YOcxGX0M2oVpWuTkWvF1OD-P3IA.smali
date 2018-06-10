.class public final synthetic L-$$Lambda$atjl$YOcxGX0M2oVpWuTkWvF1OD-P3IA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Latjl;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Latjl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atjl$YOcxGX0M2oVpWuTkWvF1OD-P3IA;->f$0:Latjl;

    iput-object p2, p0, L-$$Lambda$atjl$YOcxGX0M2oVpWuTkWvF1OD-P3IA;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$atjl$YOcxGX0M2oVpWuTkWvF1OD-P3IA;->f$0:Latjl;

    iget-object v1, p0, L-$$Lambda$atjl$YOcxGX0M2oVpWuTkWvF1OD-P3IA;->f$1:Ljava/lang/String;

    check-cast p1, Laumy;

    invoke-static {v0, v1, p1}, Latjl;->lambda$YOcxGX0M2oVpWuTkWvF1OD-P3IA(Latjl;Ljava/lang/String;Laumy;)V

    return-void
.end method
