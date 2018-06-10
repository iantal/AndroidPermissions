.class public final Lyld;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lylc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lyld$1;

    invoke-direct {v0}, Lyld$1;-><init>()V

    sput-object v0, Lyld;->a:Lylc;

    return-void
.end method

.method public static a()Lylc;
    .locals 1

    .line 41
    sget-object v0, Lyld;->a:Lylc;

    return-object v0
.end method
