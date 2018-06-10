.class public abstract Lauum;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lauuu;)Ladmi;
    .locals 1

    .line 137
    new-instance v0, Lauuw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lauuw;-><init>(Lauuu;)V

    return-object v0
.end method

.method static a(Lauuk;Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;Lauuu;Laddp;)Lauvf;
    .locals 9

    .line 123
    new-instance v8, Lauvf;

    new-instance v5, Ladlx;

    invoke-direct {v5, p0}, Ladlx;-><init>(Ladmc;)V

    new-instance v6, Lauvl;

    invoke-direct {v6, p0}, Lauvl;-><init>(Lauvq;)V

    new-instance v7, Lauwc;

    invoke-direct {v7, p0}, Lauwc;-><init>(Lauwh;)V

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lauvf;-><init>(Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;Lauuu;Lauuk;Laddp;Ladlx;Lauvl;Lauwc;)V

    return-object v8
.end method

.method static b(Lauuu;)Laddi;
    .locals 0

    .line 144
    iget-object p0, p0, Lauuu;->d:Laddi;

    return-object p0
.end method

.method static c(Lauuu;)Lauvv;
    .locals 1

    .line 151
    new-instance v0, Lauux;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lauux;-><init>(Lauuu;)V

    return-object v0
.end method

.method static d(Lauuu;)Lauwk;
    .locals 1

    .line 158
    new-instance v0, Lauuy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lauuy;-><init>(Lauuu;)V

    return-object v0
.end method

.method static e(Lauuu;)Lauuf;
    .locals 3

    .line 165
    new-instance v0, Lauuf;

    .line 166
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    new-instance v2, Lauuv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p0}, Lauuv;-><init>(Lauuu;)V

    invoke-direct {v0, v1, v2}, Lauuf;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lauug;)V

    return-object v0
.end method
