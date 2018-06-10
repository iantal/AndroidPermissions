.class public final Lavll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lavlr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavlh;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavlg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lavlh;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavlh;",
            "Laxga<",
            "Lavlg;",
            ">;",
            "Laxga<",
            "Lhgd;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lavll;->a:Lavlh;

    .line 20
    iput-object p2, p0, Lavll;->b:Laxga;

    .line 21
    iput-object p3, p0, Lavll;->c:Laxga;

    return-void
.end method

.method public static a(Lavlh;Laxga;Laxga;)Lavlr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavlh;",
            "Laxga<",
            "Lavlg;",
            ">;",
            "Laxga<",
            "Lhgd;",
            ">;)",
            "Lavlr;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhgd;

    invoke-static {p0, p1, p2}, Lavll;->a(Lavlh;Ljava/lang/Object;Lhgd;)Lavlr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lavlh;Ljava/lang/Object;Lhgd;)Lavlr;
    .locals 0

    .line 43
    check-cast p1, Lavlg;

    invoke-virtual {p0, p1, p2}, Lavlh;->a(Lavlg;Lhgd;)Lavlr;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavlr;

    return-object p0
.end method

.method public static b(Lavlh;Laxga;Laxga;)Lavll;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavlh;",
            "Laxga<",
            "Lavlg;",
            ">;",
            "Laxga<",
            "Lhgd;",
            ">;)",
            "Lavll;"
        }
    .end annotation

    .line 38
    new-instance v0, Lavll;

    invoke-direct {v0, p0, p1, p2}, Lavll;-><init>(Lavlh;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lavlr;
    .locals 3

    .line 26
    iget-object v0, p0, Lavll;->a:Lavlh;

    iget-object v1, p0, Lavll;->b:Laxga;

    iget-object v2, p0, Lavll;->c:Laxga;

    invoke-static {v0, v1, v2}, Lavll;->a(Lavlh;Laxga;Laxga;)Lavlr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lavll;->a()Lavlr;

    move-result-object v0

    return-object v0
.end method
