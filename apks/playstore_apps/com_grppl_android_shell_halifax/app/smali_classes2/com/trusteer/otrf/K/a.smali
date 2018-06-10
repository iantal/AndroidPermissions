.class public final Lcom/trusteer/otrf/K/a;
.super Lcom/trusteer/otrf/t/c;

# interfaces
.implements Lcom/trusteer/otrf/K/e;


# static fields
.field private static a:Lcom/trusteer/otrf/K/a;

.field private static b:Lcom/trusteer/otrf/K/a;


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/trusteer/otrf/K/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/trusteer/otrf/K/a;-><init>(Z)V

    sput-object v0, Lcom/trusteer/otrf/K/a;->a:Lcom/trusteer/otrf/K/a;

    new-instance v0, Lcom/trusteer/otrf/K/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trusteer/otrf/K/a;-><init>(Z)V

    sput-object v0, Lcom/trusteer/otrf/K/a;->b:Lcom/trusteer/otrf/K/a;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/trusteer/otrf/t/c;-><init>()V

    iput-boolean p1, p0, Lcom/trusteer/otrf/K/a;->c:Z

    return-void
.end method

.method public static a(Z)Lcom/trusteer/otrf/K/a;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/trusteer/otrf/K/a;->a:Lcom/trusteer/otrf/K/a;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/trusteer/otrf/K/a;->b:Lcom/trusteer/otrf/K/a;

    goto :goto_0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/trusteer/otrf/K/a;->c:Z

    return v0
.end method
