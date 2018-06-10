.class public final Lxnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lxoh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxnv;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxnt;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxoa;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnqi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxnv;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxnv;",
            "Laxga<",
            "Lxnt;",
            ">;",
            "Laxga<",
            "Lxoa;",
            ">;",
            "Laxga<",
            "Lnqi;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lxnz;->a:Lxnv;

    .line 27
    iput-object p2, p0, Lxnz;->b:Laxga;

    .line 28
    iput-object p3, p0, Lxnz;->c:Laxga;

    .line 29
    iput-object p4, p0, Lxnz;->d:Laxga;

    return-void
.end method

.method public static a(Lxnv;Laxga;Laxga;Laxga;)Lxoh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxnv;",
            "Laxga<",
            "Lxnt;",
            ">;",
            "Laxga<",
            "Lxoa;",
            ">;",
            "Laxga<",
            "Lnqi;",
            ">;)",
            "Lxoh;"
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxnt;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxoa;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnqi;

    invoke-static {p0, p1, p2, p3}, Lxnz;->a(Lxnv;Lxnt;Lxoa;Lnqi;)Lxoh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lxnv;Lxnt;Lxoa;Lnqi;)Lxoh;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lxnv;->a(Lxnt;Lxoa;Lnqi;)Lxoh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxoh;

    return-object p0
.end method

.method public static b(Lxnv;Laxga;Laxga;Laxga;)Lxnz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxnv;",
            "Laxga<",
            "Lxnt;",
            ">;",
            "Laxga<",
            "Lxoa;",
            ">;",
            "Laxga<",
            "Lnqi;",
            ">;)",
            "Lxnz;"
        }
    .end annotation

    .line 48
    new-instance v0, Lxnz;

    invoke-direct {v0, p0, p1, p2, p3}, Lxnz;-><init>(Lxnv;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lxoh;
    .locals 4

    .line 34
    iget-object v0, p0, Lxnz;->a:Lxnv;

    iget-object v1, p0, Lxnz;->b:Laxga;

    iget-object v2, p0, Lxnz;->c:Laxga;

    iget-object v3, p0, Lxnz;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lxnz;->a(Lxnv;Laxga;Laxga;Laxga;)Lxoh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lxnz;->a()Lxoh;

    move-result-object v0

    return-object v0
.end method
