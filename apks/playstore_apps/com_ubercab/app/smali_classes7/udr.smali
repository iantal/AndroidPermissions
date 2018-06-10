.class public Ludr;
.super Lqnq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqnq<",
        "Luep;",
        "Ludw;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Laumg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    sget-object v0, Laumg;->c:Laumg;

    sput-object v0, Ludr;->a:Laumg;

    return-void
.end method

.method public constructor <init>(Ludw;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lqnq;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lahcd;Lmla;)Lhha;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Ludr;->b(Lahcd;Lmla;)Luep;

    move-result-object p1

    return-object p1
.end method

.method public b(Lahcd;Lmla;)Luep;
    .locals 2

    .line 61
    new-instance p2, Luei;

    invoke-direct {p2}, Luei;-><init>()V

    .line 64
    invoke-static {}, Ludc;->a()Ludu;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Ludr;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludw;

    invoke-interface {v0, v1}, Ludu;->b(Ludw;)Ludu;

    move-result-object v0

    .line 66
    invoke-interface {v0, p1}, Ludu;->b(Lahcd;)Ludu;

    move-result-object p1

    .line 67
    invoke-interface {p1, p2}, Ludu;->b(Luei;)Ludu;

    move-result-object p1

    .line 68
    invoke-interface {p1}, Ludu;->a()Ludt;

    move-result-object p1

    .line 69
    invoke-interface {p1}, Ludt;->l()Luep;

    move-result-object p1

    return-object p1
.end method
