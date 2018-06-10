.class public interface abstract Ljlg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljlg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljlg$1;

    invoke-direct {v0}, Ljlg$1;-><init>()V

    sput-object v0, Ljlg;->a:Ljlg;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end method
