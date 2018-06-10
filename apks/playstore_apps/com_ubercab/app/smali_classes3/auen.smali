.class public final Lauen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laufj;


# instance fields
.field private a:Latyo;


# direct methods
.method private constructor <init>(Laueo;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0, p1}, Lauen;->a(Laueo;)V

    return-void
.end method

.method synthetic constructor <init>(Laueo;Lauen$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lauen;-><init>(Laueo;)V

    return-void
.end method

.method public static a()Laueo;
    .locals 2

    .line 29
    new-instance v0, Laueo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laueo;-><init>(Lauen$1;)V

    return-object v0
.end method

.method private a(Laueo;)V
    .locals 0

    .line 34
    invoke-static {p1}, Laueo;->a(Laueo;)Latyo;

    move-result-object p1

    iput-object p1, p0, Lauen;->a:Latyo;

    return-void
.end method

.method private b(Laufi;)Laufi;
    .locals 1

    .line 42
    iget-object v0, p0, Lauen;->a:Latyo;

    invoke-static {v0}, Latyr;->b(Latyo;)Ljyi;

    move-result-object v0

    invoke-static {p1, v0}, Laufl;->a(Laufi;Ljyi;)V

    .line 43
    iget-object v0, p0, Lauen;->a:Latyo;

    invoke-static {v0}, Latyv;->b(Latyo;)Lauba;

    move-result-object v0

    invoke-static {p1, v0}, Laufl;->a(Laufi;Lauba;)V

    .line 44
    iget-object v0, p0, Lauen;->a:Latyo;

    invoke-static {v0}, Latyp;->b(Latyo;)Latyh;

    move-result-object v0

    invoke-static {p1, v0}, Laufl;->a(Laufi;Latyh;)V

    .line 45
    iget-object v0, p0, Lauen;->a:Latyo;

    invoke-static {v0}, Latzl;->b(Latyo;)Lauab;

    move-result-object v0

    invoke-static {p1, v0}, Laufl;->a(Laufi;Lauab;)V

    .line 46
    iget-object v0, p0, Lauen;->a:Latyo;

    invoke-static {v0}, Latzt;->b(Latyo;)Lcom/ubercab/rds/common/network/SeatbeltApi;

    move-result-object v0

    invoke-static {p1, v0}, Laufl;->a(Laufi;Lcom/ubercab/rds/common/network/SeatbeltApi;)V

    .line 47
    iget-object v0, p0, Lauen;->a:Latyo;

    invoke-static {v0}, Latzq;->b(Latyo;)Lauax;

    move-result-object v0

    invoke-static {p1, v0}, Laufl;->a(Laufi;Lauax;)V

    .line 48
    iget-object v0, p0, Lauen;->a:Latyo;

    invoke-static {v0}, Latzo;->b(Latyo;)Lauat;

    move-result-object v0

    invoke-static {p1, v0}, Laufl;->a(Laufi;Lauat;)V

    .line 49
    iget-object v0, p0, Lauen;->a:Latyo;

    invoke-static {v0}, Latzp;->b(Latyo;)Lauav;

    move-result-object v0

    invoke-static {p1, v0}, Laufl;->a(Laufi;Lauav;)V

    .line 50
    iget-object v0, p0, Lauen;->a:Latyo;

    invoke-static {v0}, Latzv;->b(Latyo;)Lauar;

    move-result-object v0

    invoke-static {p1, v0}, Laufl;->a(Laufi;Lauar;)V

    return-object p1
.end method


# virtual methods
.method public a(Laufi;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lauen;->b(Laufi;)Laufi;

    return-void
.end method
