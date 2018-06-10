.class public final Laymv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laybs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybs<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Laymv$1;

    invoke-direct {v0}, Laymv$1;-><init>()V

    sput-object v0, Laymv;->a:Laybs;

    return-void
.end method

.method public static a()Laybs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Laybs<",
            "TT;>;"
        }
    .end annotation

    .line 58
    sget-object v0, Laymv;->a:Laybs;

    return-object v0
.end method
