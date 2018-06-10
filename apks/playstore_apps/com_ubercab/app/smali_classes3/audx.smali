.class public final Laudx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laudm;


# instance fields
.field private a:Latyo;


# direct methods
.method private constructor <init>(Laudy;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-direct {p0, p1}, Laudx;->a(Laudy;)V

    return-void
.end method

.method synthetic constructor <init>(Laudy;Laudx$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Laudx;-><init>(Laudy;)V

    return-void
.end method

.method public static a()Laudy;
    .locals 2

    .line 21
    new-instance v0, Laudy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laudy;-><init>(Laudx$1;)V

    return-object v0
.end method

.method private a(Laudy;)V
    .locals 0

    .line 26
    invoke-static {p1}, Laudy;->a(Laudy;)Latyo;

    move-result-object p1

    iput-object p1, p0, Laudx;->a:Latyo;

    return-void
.end method

.method private b(Laudl;)Laudl;
    .locals 1

    .line 34
    iget-object v0, p0, Laudx;->a:Latyo;

    invoke-static {v0}, Latyp;->b(Latyo;)Latyh;

    move-result-object v0

    invoke-static {p1, v0}, Laudo;->a(Laudl;Latyh;)V

    return-object p1
.end method


# virtual methods
.method public a(Laudl;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Laudx;->b(Laudl;)Laudl;

    return-void
.end method
