.class public final Lapav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapbb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapas;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapas;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapas;",
            "Laxga<",
            "Lapar;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lapav;->a:Lapas;

    .line 20
    iput-object p2, p0, Lapav;->b:Laxga;

    return-void
.end method

.method public static a(Lapas;Laxga;)Lapbb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapas;",
            "Laxga<",
            "Lapar;",
            ">;)",
            "Lapbb;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lapav;->a(Lapas;Ljava/lang/Object;)Lapbb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lapas;Ljava/lang/Object;)Lapbb;
    .locals 0

    .line 40
    check-cast p1, Lapar;

    invoke-virtual {p0, p1}, Lapas;->a(Lapar;)Lapbb;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapbb;

    return-object p0
.end method

.method public static b(Lapas;Laxga;)Lapav;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapas;",
            "Laxga<",
            "Lapar;",
            ">;)",
            "Lapav;"
        }
    .end annotation

    .line 35
    new-instance v0, Lapav;

    invoke-direct {v0, p0, p1}, Lapav;-><init>(Lapas;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lapbb;
    .locals 2

    .line 25
    iget-object v0, p0, Lapav;->a:Lapas;

    iget-object v1, p0, Lapav;->b:Laxga;

    invoke-static {v0, v1}, Lapav;->a(Lapas;Laxga;)Lapbb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lapav;->a()Lapbb;

    move-result-object v0

    return-object v0
.end method
