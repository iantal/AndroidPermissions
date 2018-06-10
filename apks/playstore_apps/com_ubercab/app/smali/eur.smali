.class public abstract Leur;
.super Ljava/lang/Object;

# interfaces
.implements Lexj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lexd;",
        ">",
        "Ljava/lang/Object;",
        "Lexj<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Levm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Levm;->a()Levm;

    move-result-object v0

    sput-object v0, Leur;->a:Levm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
