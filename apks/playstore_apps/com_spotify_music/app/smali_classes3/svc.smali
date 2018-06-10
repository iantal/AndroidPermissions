.class public final synthetic Lsvc;
.super Ljava/lang/Object;

# interfaces
.implements Lnau;


# static fields
.field public static final a:Lnau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsvc;

    invoke-direct {v0}, Lsvc;-><init>()V

    sput-object v0, Lsvc;->a:Lnau;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lnaq;
    .locals 7

    check-cast p1, Lswj;

    move-object v0, p2

    check-cast v0, Lsvw;

    .line 1026
    new-instance v1, Lswd;

    invoke-direct {v1, p1}, Lswd;-><init>(Lswj;)V

    new-instance v2, Lswe;

    invoke-direct {v2, p1}, Lswe;-><init>(Lswj;)V

    new-instance v3, Lswf;

    invoke-direct {v3, p1}, Lswf;-><init>(Lswj;)V

    new-instance v4, Lswg;

    invoke-direct {v4, p1}, Lswg;-><init>(Lswj;)V

    new-instance v5, Lswh;

    invoke-direct {v5, p1}, Lswh;-><init>(Lswj;)V

    new-instance v6, Lswi;

    invoke-direct {v6, p1}, Lswi;-><init>(Lswj;)V

    invoke-virtual/range {v0 .. v6}, Lsvw;->a(Lgov;Lgov;Lgov;Lgov;Lgov;Lgov;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnaq;

    return-object p1
.end method
