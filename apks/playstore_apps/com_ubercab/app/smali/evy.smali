.class public abstract Levy;
.super Levu;

# interfaces
.implements Lexf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Levy<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Levu<",
        "TMessageType;TBuilderType;>;",
        "Lexf;"
    }
.end annotation


# instance fields
.field protected d:Levq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Levq<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Levu;-><init>()V

    invoke-static {}, Levq;->a()Levq;

    move-result-object v0

    iput-object v0, p0, Levy;->d:Levq;

    return-void
.end method
