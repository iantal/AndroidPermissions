.class final synthetic Lpij;
.super Ljava/lang/Object;

# interfaces
.implements Lnau;


# static fields
.field static final a:Lnau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpij;

    invoke-direct {v0}, Lpij;-><init>()V

    sput-object v0, Lpij;->a:Lnau;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lnaq;
    .locals 8

    check-cast p1, Lpjy;

    move-object v0, p2

    check-cast v0, Lpiz;

    .line 1039
    new-instance v1, Lpjh;

    invoke-direct {v1, p1}, Lpjh;-><init>(Lpjy;)V

    sget-object p2, Lpji;->a:Lgov;

    new-instance v2, Lpjq;

    invoke-direct {v2, p1}, Lpjq;-><init>(Lpjy;)V

    sget-object v3, Lpjr;->a:Lgov;

    sget-object p2, Lpjs;->a:Lgov;

    sget-object p2, Lpjt;->a:Lgov;

    sget-object p2, Lpju;->a:Lgov;

    sget-object p2, Lpjv;->a:Lgov;

    new-instance v4, Lpjw;

    invoke-direct {v4, p1}, Lpjw;-><init>(Lpjy;)V

    sget-object v5, Lpjx;->a:Lgov;

    sget-object p2, Lpjj;->a:Lgov;

    new-instance v6, Lpjk;

    invoke-direct {v6, p1}, Lpjk;-><init>(Lpjy;)V

    sget-object v7, Lpjl;->a:Lgov;

    sget-object p1, Lpjm;->a:Lgov;

    sget-object p1, Lpjn;->a:Lgov;

    sget-object p1, Lpjo;->a:Lgov;

    sget-object p1, Lpjp;->a:Lgov;

    invoke-virtual/range {v0 .. v7}, Lpiz;->a(Lgov;Lgov;Lgov;Lgov;Lgov;Lgov;Lgov;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnaq;

    return-object p1
.end method
