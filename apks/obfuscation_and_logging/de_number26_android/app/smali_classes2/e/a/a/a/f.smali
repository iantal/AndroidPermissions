.class public interface abstract Le/a/a/a/f;
.super Ljava/lang/Object;
.source "InitializationCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Le/a/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Le/a/a/a/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/a/a/f$a;-><init>(Le/a/a/a/f$1;)V

    sput-object v0, Le/a/a/a/f;->d:Le/a/a/a/f;

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
