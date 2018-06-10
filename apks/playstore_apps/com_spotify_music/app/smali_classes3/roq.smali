.class public final synthetic Lroq;
.super Ljava/lang/Object;

# interfaces
.implements Lnau;


# static fields
.field public static final a:Lnau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lroq;

    invoke-direct {v0}, Lroq;-><init>()V

    sput-object v0, Lroq;->a:Lnau;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lnaq;
    .locals 11

    check-cast p1, Lrpi;

    move-object v0, p2

    check-cast v0, Lroe;

    .line 1077
    new-instance v1, Lrpa;

    invoke-direct {v1, p1}, Lrpa;-><init>(Lrpi;)V

    .line 1113
    new-instance v2, Lrpb;

    invoke-direct {v2, p1}, Lrpb;-><init>(Lrpi;)V

    .line 1128
    new-instance v3, Lrpc;

    invoke-direct {v3, p1}, Lrpc;-><init>(Lrpi;)V

    .line 1148
    new-instance p2, Lrpd;

    invoke-direct {p2, p1}, Lrpd;-><init>(Lrpi;)V

    .line 1156
    new-instance v4, Lrpe;

    invoke-direct {v4, p1}, Lrpe;-><init>(Lrpi;)V

    .line 1164
    new-instance v5, Lrpf;

    invoke-direct {v5, p1}, Lrpf;-><init>(Lrpi;)V

    .line 1177
    new-instance v6, Lrpg;

    invoke-direct {v6, p1}, Lrpg;-><init>(Lrpi;)V

    .line 1190
    new-instance v7, Lrph;

    invoke-direct {v7, p1}, Lrph;-><init>(Lrpi;)V

    .line 1199
    sget-object p1, Lror;->a:Lgov;

    .line 1205
    sget-object p1, Lros;->a:Lgov;

    .line 1211
    sget-object v8, Lrot;->a:Lgov;

    .line 1217
    sget-object v9, Lrou;->a:Lgov;

    .line 1223
    sget-object v10, Lrov;->a:Lgov;

    .line 1057
    invoke-virtual/range {v0 .. v10}, Lroe;->a(Lgov;Lgov;Lgov;Lgov;Lgov;Lgov;Lgov;Lgov;Lgov;Lgov;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnaq;

    return-object p1
.end method
