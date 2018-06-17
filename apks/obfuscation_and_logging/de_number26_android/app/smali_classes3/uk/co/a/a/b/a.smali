.class public final Luk/co/a/a/b/a;
.super Ljava/lang/Object;
.source "LogManager.java"


# static fields
.field private static a:Luk/co/a/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Luk/co/a/a/b/c;

    invoke-direct {v0}, Luk/co/a/a/b/c;-><init>()V

    sput-object v0, Luk/co/a/a/b/a;->a:Luk/co/a/a/b/b;

    return-void
.end method

.method public static a()Luk/co/a/a/b/b;
    .locals 1

    .line 32
    sget-object v0, Luk/co/a/a/b/a;->a:Luk/co/a/a/b/b;

    return-object v0
.end method
