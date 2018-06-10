.class public final Lzpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lzqa;",
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
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzpt;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzpt;",
            "Laxga<",
            "Lmlc;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lzpu;->a:Lzpt;

    .line 29
    iput-object p2, p0, Lzpu;->b:Laxga;

    .line 30
    iput-object p3, p0, Lzpu;->c:Laxga;

    .line 31
    iput-object p4, p0, Lzpu;->d:Laxga;

    return-void
.end method

.method public static a(Lzpt;Laxga;Laxga;Laxga;)Lzqa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzpt;",
            "Laxga<",
            "Lmlc;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lzqa;"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmlc;

    invoke-static {p2}, Lawxr;->b(Laxga;)Lawxo;

    move-result-object p2

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljyi;

    invoke-static {p0, p1, p2, p3}, Lzpu;->a(Lzpt;Lmlc;Lawxo;Ljyi;)Lzqa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzpt;Lmlc;Lawxo;Ljyi;)Lzqa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzpt;",
            "Lmlc;",
            "Lawxo<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;",
            ">;",
            "Ljyi;",
            ")",
            "Lzqa;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lzpt;->a(Lmlc;Lawxo;Ljyi;)Lzqa;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzqa;

    return-object p0
.end method

.method public static b(Lzpt;Laxga;Laxga;Laxga;)Lzpu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzpt;",
            "Laxga<",
            "Lmlc;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lzpu;"
        }
    .end annotation

    .line 48
    new-instance v0, Lzpu;

    invoke-direct {v0, p0, p1, p2, p3}, Lzpu;-><init>(Lzpt;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lzqa;
    .locals 4

    .line 36
    iget-object v0, p0, Lzpu;->a:Lzpt;

    iget-object v1, p0, Lzpu;->b:Laxga;

    iget-object v2, p0, Lzpu;->c:Laxga;

    iget-object v3, p0, Lzpu;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lzpu;->a(Lzpt;Laxga;Laxga;Laxga;)Lzqa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lzpu;->a()Lzqa;

    move-result-object v0

    return-object v0
.end method
