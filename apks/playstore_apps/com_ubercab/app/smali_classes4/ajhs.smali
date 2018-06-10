.class public Lajhs;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lajih;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakjt;

.field private final b:Lakjw;


# direct methods
.method public constructor <init>(Lakjt;Lakjw;Lajih;)V
    .locals 0

    .line 81
    invoke-direct {p0, p3}, Lhgo;-><init>(Lhgk;)V

    .line 82
    iput-object p1, p0, Lajhs;->a:Lakjt;

    .line 83
    iput-object p2, p0, Lajhs;->b:Lakjw;

    return-void
.end method


# virtual methods
.method a(Lajhr;Lhiq;Lajji;Lajks;Lajnp;Lajlp;Lajms;Lakjt;)Lajio;
    .locals 11

    .line 163
    new-instance v10, Lajio;

    .line 164
    invoke-virtual {p0}, Lajhs;->d()Lhgk;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lajih;

    move-object v0, v10

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, p2

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lajio;-><init>(Lajih;Lajhr;Lajji;Lajks;Lajnp;Lajlp;Lajms;Lhiq;Lakjt;)V

    return-object v10
.end method

.method a(Lajhr;)Lajji;
    .locals 1

    .line 101
    new-instance v0, Lajji;

    invoke-direct {v0, p1}, Lajji;-><init>(Lajjm;)V

    return-object v0
.end method

.method a()Lakjt;
    .locals 1

    .line 89
    iget-object v0, p0, Lajhs;->a:Lakjt;

    return-object v0
.end method

.method b(Lajhr;)Lajlp;
    .locals 1

    .line 107
    new-instance v0, Lajlp;

    invoke-direct {v0, p1}, Lajlp;-><init>(Lajlt;)V

    return-object v0
.end method

.method b()Lakjw;
    .locals 1

    .line 95
    iget-object v0, p0, Lajhs;->b:Lakjw;

    return-object v0
.end method

.method c()Lajmc;
    .locals 2

    .line 113
    new-instance v0, Lajik;

    invoke-virtual {p0}, Lajhs;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lajih;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lajik;-><init>(Lajih;)V

    return-object v0
.end method

.method c(Lajhr;)Lajms;
    .locals 1

    .line 119
    new-instance v0, Lajms;

    invoke-direct {v0, p1}, Lajms;-><init>(Lajmw;)V

    return-object v0
.end method

.method d(Lajhr;)Lajks;
    .locals 1

    .line 125
    new-instance v0, Lajks;

    invoke-direct {v0, p1}, Lajks;-><init>(Lajkw;)V

    return-object v0
.end method

.method e()Lajjq;
    .locals 2

    .line 137
    new-instance v0, Lajii;

    invoke-virtual {p0}, Lajhs;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lajih;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lajii;-><init>(Lajih;)V

    return-object v0
.end method

.method e(Lajhr;)Lajnp;
    .locals 1

    .line 131
    new-instance v0, Lajnp;

    invoke-direct {v0, p1}, Lajnp;-><init>(Lajnt;)V

    return-object v0
.end method

.method f()Lajlh;
    .locals 2

    .line 143
    new-instance v0, Lajij;

    invoke-virtual {p0}, Lajhs;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lajih;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lajij;-><init>(Lajih;)V

    return-object v0
.end method

.method g()Lajod;
    .locals 2

    .line 149
    new-instance v0, Lajim;

    invoke-virtual {p0}, Lajhs;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lajih;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lajim;-><init>(Lajih;)V

    return-object v0
.end method

.method h()Lhgg;
    .locals 1

    .line 178
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method
