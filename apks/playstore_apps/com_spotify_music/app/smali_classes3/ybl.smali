.class public interface abstract Lybl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyko;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyko<",
        "Lybk;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lybl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lybl$1;

    invoke-direct {v0}, Lybl$1;-><init>()V

    .line 52
    new-instance v0, Lybl$2;

    invoke-direct {v0}, Lybl$2;-><init>()V

    sput-object v0, Lybl;->c:Lybl;

    .line 65
    new-instance v0, Lybl$3;

    invoke-direct {v0}, Lybl$3;-><init>()V

    return-void
.end method
