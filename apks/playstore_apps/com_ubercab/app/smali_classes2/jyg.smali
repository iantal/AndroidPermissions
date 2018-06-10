.class public interface abstract Ljyg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Ljyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ljyg$1;

    invoke-direct {v0}, Ljyg$1;-><init>()V

    sput-object v0, Ljyg;->EMPTY:Ljyg;

    return-void
.end method


# virtual methods
.method public abstract getSessionId()Ljava/lang/String;
.end method
