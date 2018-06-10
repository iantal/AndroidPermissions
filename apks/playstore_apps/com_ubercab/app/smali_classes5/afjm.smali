.class public final Lafjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltfz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafja;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafiz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lafja;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafja;",
            "Laxga<",
            "Lafiz;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lafjm;->a:Lafja;

    .line 21
    iput-object p2, p0, Lafjm;->b:Laxga;

    return-void
.end method

.method public static a(Lafja;Laxga;)Ltfz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafja;",
            "Laxga<",
            "Lafiz;",
            ">;)",
            "Ltfz;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lafjm;->a(Lafja;Ljava/lang/Object;)Ltfz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lafja;Ljava/lang/Object;)Ltfz;
    .locals 0

    .line 41
    check-cast p1, Lafiz;

    invoke-virtual {p0, p1}, Lafja;->b(Lafiz;)Ltfz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltfz;

    return-object p0
.end method

.method public static b(Lafja;Laxga;)Lafjm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafja;",
            "Laxga<",
            "Lafiz;",
            ">;)",
            "Lafjm;"
        }
    .end annotation

    .line 36
    new-instance v0, Lafjm;

    invoke-direct {v0, p0, p1}, Lafjm;-><init>(Lafja;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ltfz;
    .locals 2

    .line 26
    iget-object v0, p0, Lafjm;->a:Lafja;

    iget-object v1, p0, Lafjm;->b:Laxga;

    invoke-static {v0, v1}, Lafjm;->a(Lafja;Laxga;)Ltfz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lafjm;->a()Ltfz;

    move-result-object v0

    return-object v0
.end method
