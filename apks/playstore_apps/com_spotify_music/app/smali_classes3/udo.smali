.class public final Ludo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludv;


# static fields
.field public static final a:Ludo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ludo;

    invoke-direct {v0}, Ludo;-><init>()V

    sput-object v0, Ludo;->a:Ludo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
