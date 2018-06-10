.class public interface abstract Lywq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lywq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lywq$1;

    invoke-direct {v0}, Lywq$1;-><init>()V

    sput-object v0, Lywq;->a:Lywq;

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lywp;",
            ">;"
        }
    .end annotation
.end method
