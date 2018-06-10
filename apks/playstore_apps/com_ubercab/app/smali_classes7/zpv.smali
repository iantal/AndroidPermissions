.class public final Lzpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzpt;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmlc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzpt;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzpt;",
            "Laxga<",
            "Lmlc;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lzpv;->a:Lzpt;

    .line 25
    iput-object p2, p0, Lzpv;->b:Laxga;

    .line 26
    iput-object p3, p0, Lzpv;->c:Laxga;

    return-void
.end method

.method public static a(Lzpt;Laxga;Laxga;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzpt;",
            "Laxga<",
            "Lmlc;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmlc;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyi;

    invoke-static {p0, p1, p2}, Lzpv;->a(Lzpt;Lmlc;Ljyi;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzpt;Lmlc;Ljyi;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lzpt;->a(Lmlc;Ljyi;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;

    return-object p0
.end method

.method public static b(Lzpt;Laxga;Laxga;)Lzpv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzpt;",
            "Laxga<",
            "Lmlc;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lzpv;"
        }
    .end annotation

    .line 43
    new-instance v0, Lzpv;

    invoke-direct {v0, p0, p1, p2}, Lzpv;-><init>(Lzpt;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;
    .locals 3

    .line 31
    iget-object v0, p0, Lzpv;->a:Lzpt;

    iget-object v1, p0, Lzpv;->b:Laxga;

    iget-object v2, p0, Lzpv;->c:Laxga;

    invoke-static {v0, v1, v2}, Lzpv;->a(Lzpt;Laxga;Laxga;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lzpv;->a()Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;

    move-result-object v0

    return-object v0
.end method
