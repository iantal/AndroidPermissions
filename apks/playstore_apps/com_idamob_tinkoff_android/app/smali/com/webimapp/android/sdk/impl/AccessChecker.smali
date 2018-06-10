.class public interface abstract Lcom/webimapp/android/sdk/impl/AccessChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/webimapp/android/sdk/impl/AccessChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/webimapp/android/sdk/impl/AccessChecker$1;

    invoke-direct {v0}, Lcom/webimapp/android/sdk/impl/AccessChecker$1;-><init>()V

    sput-object v0, Lcom/webimapp/android/sdk/impl/AccessChecker;->EMPTY:Lcom/webimapp/android/sdk/impl/AccessChecker;

    return-void
.end method


# virtual methods
.method public abstract checkAccess()V
.end method
