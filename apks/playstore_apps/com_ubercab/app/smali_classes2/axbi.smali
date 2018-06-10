.class public interface abstract Laxbi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Laxbi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Laxbj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laxbj;-><init>(Laxbi$1;)V

    sput-object v0, Laxbi;->d:Laxbi;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
