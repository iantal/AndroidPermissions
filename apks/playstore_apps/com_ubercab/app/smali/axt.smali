.class public Laxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxs;


# static fields
.field private static final a:Laxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Laxt;

    invoke-direct {v0}, Laxt;-><init>()V

    sput-object v0, Laxt;->a:Laxt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Laxt;
    .locals 1

    .line 23
    sget-object v0, Laxt;->a:Laxt;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
