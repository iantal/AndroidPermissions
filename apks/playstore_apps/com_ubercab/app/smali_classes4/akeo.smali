.class public final Lakeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakei;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkcs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lakei;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakei;",
            "Laxga<",
            "Lkcs;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lakeo;->a:Lakei;

    .line 18
    iput-object p2, p0, Lakeo;->b:Laxga;

    return-void
.end method

.method public static a(Lakei;Laxga;)Lajap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakei;",
            "Laxga<",
            "Lkcs;",
            ">;)",
            "Lajap;"
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkcs;

    invoke-static {p0, p1}, Lakeo;->a(Lakei;Lkcs;)Lajap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lakei;Lkcs;)Lajap;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lakei;->a(Lkcs;)Lajap;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajap;

    return-object p0
.end method

.method public static b(Lakei;Laxga;)Lakeo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakei;",
            "Laxga<",
            "Lkcs;",
            ">;)",
            "Lakeo;"
        }
    .end annotation

    .line 33
    new-instance v0, Lakeo;

    invoke-direct {v0, p0, p1}, Lakeo;-><init>(Lakei;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lajap;
    .locals 2

    .line 23
    iget-object v0, p0, Lakeo;->a:Lakei;

    iget-object v1, p0, Lakeo;->b:Laxga;

    invoke-static {v0, v1}, Lakeo;->a(Lakei;Laxga;)Lajap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lakeo;->a()Lajap;

    move-result-object v0

    return-object v0
.end method
