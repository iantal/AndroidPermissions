.class public final Laoeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laoez;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoep;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoev;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laoep;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;",
            ">;",
            "Laxga<",
            "Laoev;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Laoeu;->a:Laxga;

    .line 23
    iput-object p2, p0, Laoeu;->b:Laxga;

    .line 24
    iput-object p3, p0, Laoeu;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Laoez;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laoep;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;",
            ">;",
            "Laxga<",
            "Laoev;",
            ">;)",
            "Laoez;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoev;

    invoke-static {p0, p1, p2}, Laoeu;->a(Ljava/lang/Object;Ljava/lang/Object;Laoev;)Laoez;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Laoev;)Laoez;
    .locals 0

    .line 46
    check-cast p0, Laoep;

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;

    invoke-static {p0, p1, p2}, Laoer;->a(Laoep;Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;Laoev;)Laoez;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoez;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Laoeu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laoep;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;",
            ">;",
            "Laxga<",
            "Laoev;",
            ">;)",
            "Laoeu;"
        }
    .end annotation

    .line 41
    new-instance v0, Laoeu;

    invoke-direct {v0, p0, p1, p2}, Laoeu;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laoez;
    .locals 3

    .line 29
    iget-object v0, p0, Laoeu;->a:Laxga;

    iget-object v1, p0, Laoeu;->b:Laxga;

    iget-object v2, p0, Laoeu;->c:Laxga;

    invoke-static {v0, v1, v2}, Laoeu;->a(Laxga;Laxga;Laxga;)Laoez;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laoeu;->a()Laoez;

    move-result-object v0

    return-object v0
.end method
