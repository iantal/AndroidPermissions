.class public interface abstract Ljld;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljld$1;

    invoke-direct {v0}, Ljld$1;-><init>()V

    sput-object v0, Ljld;->a:Ljld;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end method
