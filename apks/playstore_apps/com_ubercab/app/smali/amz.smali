.class public Lamz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lana;

.field private final b:Lamm;

.field private final c:Lami;


# direct methods
.method public constructor <init>(Lana;Lamm;Lami;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lamz;->a:Lana;

    .line 19
    iput-object p2, p0, Lamz;->b:Lamm;

    .line 20
    iput-object p3, p0, Lamz;->c:Lami;

    return-void
.end method


# virtual methods
.method public a()Lana;
    .locals 1

    .line 24
    iget-object v0, p0, Lamz;->a:Lana;

    return-object v0
.end method

.method public b()Lamm;
    .locals 1

    .line 28
    iget-object v0, p0, Lamz;->b:Lamm;

    return-object v0
.end method

.method public c()Lami;
    .locals 1

    .line 32
    iget-object v0, p0, Lamz;->c:Lami;

    return-object v0
.end method
