.class public abstract Laqnv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Calendar;I)Laqnv;
    .locals 1

    .line 12
    new-instance v0, Laqnp;

    invoke-direct {v0, p0, p1}, Laqnp;-><init>(Ljava/util/Calendar;I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/Calendar;
.end method

.method public abstract b()I
.end method
