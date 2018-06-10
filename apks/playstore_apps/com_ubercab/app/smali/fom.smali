.class public final Lfom;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfug;
.end annotation


# static fields
.field private static a:Ldvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldvd<",
            "Lcqm;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ldvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldvd<",
            "Lcqm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfon;

    invoke-direct {v0}, Lfon;-><init>()V

    sput-object v0, Lfom;->a:Ldvd;

    new-instance v0, Lfoo;

    invoke-direct {v0}, Lfoo;-><init>()V

    sput-object v0, Lfom;->b:Ldvd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcqx;

    sget-object v4, Lfom;->a:Ldvd;

    sget-object v5, Lfom;->b:Ldvd;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcqx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;Ljava/lang/String;Ldvd;Ldvd;)V

    iput-object v6, p0, Lfom;->c:Lcqx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lfoh;Lfog;)Lfoe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lfoh<",
            "TI;>;",
            "Lfog<",
            "TO;>;)",
            "Lfoe<",
            "TI;TO;>;"
        }
    .end annotation

    new-instance v0, Lfoq;

    iget-object v1, p0, Lfom;->c:Lcqx;

    invoke-direct {v0, v1, p1, p2, p3}, Lfoq;-><init>(Lcqx;Ljava/lang/String;Lfoh;Lfog;)V

    return-object v0
.end method
