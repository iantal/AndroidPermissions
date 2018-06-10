.class public abstract Liei;
.super Liea;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Liea;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Liei;
    .locals 1

    .line 28
    new-instance v0, Lige;

    invoke-direct {v0}, Lige;-><init>()V

    invoke-virtual {v0, p0}, Lige;->b(Ljava/lang/String;)Liei;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()Lieh;
    .locals 1

    .line 50
    new-instance v0, Lieh;

    invoke-direct {v0}, Lieh;-><init>()V

    return-object v0
.end method

.method abstract b(Ljava/lang/String;)Liei;
.end method

.method public c()Lieb;
    .locals 1

    .line 45
    sget-object v0, Lieb;->p:Lieb;

    return-object v0
.end method

.method public synthetic e()Lidz;
    .locals 1

    .line 18
    invoke-virtual {p0}, Liei;->b()Lieh;

    move-result-object v0

    return-object v0
.end method
