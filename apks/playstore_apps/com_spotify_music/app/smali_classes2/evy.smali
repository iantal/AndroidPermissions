.class public final Levy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# static fields
.field private static a:Ldll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldll<",
            "Lcjb;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ldll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldll<",
            "Lcjb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcjn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Levz;

    invoke-direct {v0}, Levz;-><init>()V

    sput-object v0, Levy;->a:Ldll;

    new-instance v0, Lewa;

    invoke-direct {v0}, Lewa;-><init>()V

    sput-object v0, Levy;->b:Ldll;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldmq;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcjn;

    sget-object v4, Levy;->a:Ldll;

    sget-object v5, Levy;->b:Ldll;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcjn;-><init>(Landroid/content/Context;Ldmq;Ljava/lang/String;Ldll;Ldll;)V

    iput-object v6, p0, Levy;->c:Lcjn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Levs;Levr;)Levp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Levs<",
            "TI;>;",
            "Levr<",
            "TO;>;)",
            "Levp<",
            "TI;TO;>;"
        }
    .end annotation

    new-instance v0, Lewb;

    iget-object v1, p0, Levy;->c:Lcjn;

    invoke-direct {v0, v1, p1, p2, p3}, Lewb;-><init>(Lcjn;Ljava/lang/String;Levs;Levr;)V

    return-object v0
.end method
