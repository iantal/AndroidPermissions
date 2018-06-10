.class public final Laugu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauhz;


# instance fields
.field private a:Latyo;

.field private b:Latyy;


# direct methods
.method private constructor <init>(Laugv;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-direct {p0, p1}, Laugu;->a(Laugv;)V

    return-void
.end method

.method synthetic constructor <init>(Laugv;Laugu$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Laugu;-><init>(Laugv;)V

    return-void
.end method

.method public static a()Laugv;
    .locals 2

    .line 28
    new-instance v0, Laugv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laugv;-><init>(Laugu$1;)V

    return-object v0
.end method

.method private a(Laugv;)V
    .locals 1

    .line 33
    invoke-static {p1}, Laugv;->a(Laugv;)Latyo;

    move-result-object v0

    iput-object v0, p0, Laugu;->a:Latyo;

    .line 34
    invoke-static {p1}, Laugv;->a(Laugv;)Latyo;

    move-result-object p1

    invoke-static {p1}, Latyy;->b(Latyo;)Latyy;

    move-result-object p1

    iput-object p1, p0, Laugu;->b:Latyy;

    return-void
.end method

.method private b(Lcom/ubercab/rds/feature/support/SupportPhotoActivity;)Lcom/ubercab/rds/feature/support/SupportPhotoActivity;
    .locals 1

    .line 42
    iget-object v0, p0, Laugu;->a:Latyo;

    invoke-static {v0}, Latyu;->b(Latyo;)Ljki;

    move-result-object v0

    invoke-static {p1, v0}, Lauia;->a(Lcom/ubercab/rds/feature/support/SupportPhotoActivity;Ljki;)V

    .line 43
    iget-object v0, p0, Laugu;->a:Latyo;

    invoke-static {v0}, Latyr;->b(Latyo;)Ljyi;

    move-result-object v0

    invoke-static {p1, v0}, Lauia;->a(Lcom/ubercab/rds/feature/support/SupportPhotoActivity;Ljyi;)V

    .line 44
    iget-object v0, p0, Laugu;->b:Latyy;

    invoke-static {v0}, Lawxr;->b(Laxga;)Lawxo;

    move-result-object v0

    invoke-static {p1, v0}, Lauia;->a(Lcom/ubercab/rds/feature/support/SupportPhotoActivity;Lawxo;)V

    .line 45
    iget-object v0, p0, Laugu;->a:Latyo;

    invoke-static {v0}, Latzg;->b(Latyo;)Laubx;

    move-result-object v0

    invoke-static {p1, v0}, Lauia;->a(Lcom/ubercab/rds/feature/support/SupportPhotoActivity;Laubx;)V

    .line 46
    iget-object v0, p0, Laugu;->a:Latyo;

    invoke-static {v0}, Latzz;->b(Latyo;)Lauac;

    move-result-object v0

    invoke-static {p1, v0}, Lauia;->a(Lcom/ubercab/rds/feature/support/SupportPhotoActivity;Lauac;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ubercab/rds/feature/support/SupportPhotoActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Laugu;->b(Lcom/ubercab/rds/feature/support/SupportPhotoActivity;)Lcom/ubercab/rds/feature/support/SupportPhotoActivity;

    return-void
.end method
