.class public interface abstract Loet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Loet$1;

    invoke-direct {v0}, Loet$1;-><init>()V

    sput-object v0, Loet;->a:Loet;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
