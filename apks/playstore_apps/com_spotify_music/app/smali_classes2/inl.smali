.class public final Linl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Link;


# instance fields
.field private final a:Lgaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgaa<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lgaa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaa<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Linl;->a:Lgaa;

    return-void
.end method

.method public synthetic constructor <init>(Lgaa;B)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Linl;-><init>(Lgaa;)V

    return-void
.end method


# virtual methods
.method public final a(Lgab;)Z
    .locals 1

    .line 48
    iget-object v0, p0, Linl;->a:Lgaa;

    invoke-interface {p1, v0}, Lgab;->b(Lgaa;)Z

    move-result p1

    return p1
.end method
