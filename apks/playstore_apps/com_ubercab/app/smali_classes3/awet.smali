.class public abstract Lawet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lawet;
    .locals 2

    .line 21
    new-instance v0, Laweq;

    sget-object v1, Laweu;->a:Laweu;

    invoke-direct {v0, v1, p0}, Laweq;-><init>(Laweu;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lawet;
    .locals 2

    .line 25
    new-instance v0, Laweq;

    sget-object v1, Laweu;->b:Laweu;

    invoke-direct {v0, v1, p0}, Laweq;-><init>(Laweu;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lawet;
    .locals 2

    .line 29
    new-instance v0, Laweq;

    sget-object v1, Laweu;->c:Laweu;

    invoke-direct {v0, v1, p0}, Laweq;-><init>(Laweu;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Laweu;
.end method

.method public abstract b()Ljava/lang/String;
.end method
