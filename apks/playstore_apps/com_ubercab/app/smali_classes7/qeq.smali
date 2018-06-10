.class public abstract Lqeq;
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

.method public static a(Lqep;Ljava/lang/Float;)Lqeq;
    .locals 1

    .line 14
    new-instance v0, Lqeo;

    invoke-direct {v0, p0, p1}, Lqeo;-><init>(Lqep;Ljava/lang/Float;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lqep;
.end method

.method public abstract b()Ljava/lang/Float;
.end method
