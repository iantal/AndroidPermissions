.class Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;
.super Ljava/lang/Object;
.source "QueryBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j256/ormlite/stmt/QueryBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JoinInfo"
.end annotation


# instance fields
.field localField:Lcom/j256/ormlite/field/FieldType;

.field final queryBuilder:Lcom/j256/ormlite/stmt/QueryBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/stmt/QueryBuilder",
            "<**>;"
        }
    .end annotation
.end field

.field remoteField:Lcom/j256/ormlite/field/FieldType;

.field final synthetic this$0:Lcom/j256/ormlite/stmt/QueryBuilder;

.field final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/j256/ormlite/stmt/QueryBuilder;Ljava/lang/String;Lcom/j256/ormlite/stmt/QueryBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/j256/ormlite/stmt/QueryBuilder",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 742
    iput-object p1, p0, Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;->this$0:Lcom/j256/ormlite/stmt/QueryBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 743
    iput-object p2, p0, Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;->type:Ljava/lang/String;

    .line 744
    iput-object p3, p0, Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;->queryBuilder:Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 745
    return-void
.end method
