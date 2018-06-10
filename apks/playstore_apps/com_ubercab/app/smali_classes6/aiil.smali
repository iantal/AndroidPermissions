.class public final Laiil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laija;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laiia;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laihz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laifz;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laiia;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiia;",
            "Laxga<",
            "Laihz;",
            ">;",
            "Laxga<",
            "Laifz;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Laiil;->a:Laiia;

    .line 28
    iput-object p2, p0, Laiil;->b:Laxga;

    .line 29
    iput-object p3, p0, Laiil;->c:Laxga;

    .line 30
    iput-object p4, p0, Laiil;->d:Laxga;

    return-void
.end method

.method public static a(Laiia;Laxga;Laxga;Laxga;)Laija;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiia;",
            "Laxga<",
            "Laihz;",
            ">;",
            "Laxga<",
            "Laifz;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Laija;"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laifz;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhiq;

    invoke-static {p0, p1, p2, p3}, Laiil;->a(Laiia;Ljava/lang/Object;Laifz;Lhiq;)Laija;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laiia;Ljava/lang/Object;Laifz;Lhiq;)Laija;
    .locals 0

    .line 54
    check-cast p1, Laihz;

    invoke-virtual {p0, p1, p2, p3}, Laiia;->a(Laihz;Laifz;Lhiq;)Laija;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laija;

    return-object p0
.end method

.method public static b(Laiia;Laxga;Laxga;Laxga;)Laiil;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiia;",
            "Laxga<",
            "Laihz;",
            ">;",
            "Laxga<",
            "Laifz;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Laiil;"
        }
    .end annotation

    .line 49
    new-instance v0, Laiil;

    invoke-direct {v0, p0, p1, p2, p3}, Laiil;-><init>(Laiia;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laija;
    .locals 4

    .line 35
    iget-object v0, p0, Laiil;->a:Laiia;

    iget-object v1, p0, Laiil;->b:Laxga;

    iget-object v2, p0, Laiil;->c:Laxga;

    iget-object v3, p0, Laiil;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Laiil;->a(Laiia;Laxga;Laxga;Laxga;)Laija;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laiil;->a()Laija;

    move-result-object v0

    return-object v0
.end method
