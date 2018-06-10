.class public final Laugo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauhn;


# instance fields
.field private a:Latyo;


# direct methods
.method private constructor <init>(Laugp;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-direct {p0, p1}, Laugo;->a(Laugp;)V

    return-void
.end method

.method synthetic constructor <init>(Laugp;Laugo$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Laugo;-><init>(Laugp;)V

    return-void
.end method

.method public static a()Laugp;
    .locals 2

    .line 21
    new-instance v0, Laugp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laugp;-><init>(Laugo$1;)V

    return-object v0
.end method

.method private a(Laugp;)V
    .locals 0

    .line 26
    invoke-static {p1}, Laugp;->a(Laugp;)Latyo;

    move-result-object p1

    iput-object p1, p0, Laugo;->a:Latyo;

    return-void
.end method

.method private b(Lcom/ubercab/rds/feature/support/SupportFormView;)Lcom/ubercab/rds/feature/support/SupportFormView;
    .locals 1

    .line 34
    iget-object v0, p0, Laugo;->a:Latyo;

    invoke-static {v0}, Latyr;->b(Latyo;)Ljyi;

    move-result-object v0

    invoke-static {p1, v0}, Lauhp;->a(Lcom/ubercab/rds/feature/support/SupportFormView;Ljyi;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ubercab/rds/feature/support/SupportFormView;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Laugo;->b(Lcom/ubercab/rds/feature/support/SupportFormView;)Lcom/ubercab/rds/feature/support/SupportFormView;

    return-void
.end method
