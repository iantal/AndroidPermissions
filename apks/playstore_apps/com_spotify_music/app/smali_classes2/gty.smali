.class public abstract Lgty;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;)Lgty;
    .locals 1

    .line 32
    new-instance v0, Lgua;

    invoke-direct {v0, p0, p1, p2}, Lgua;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;Lgtz;)V
.end method

.method public abstract a(Lgtz;)V
.end method

.method public abstract a()Z
.end method

.method public abstract b()V
.end method
