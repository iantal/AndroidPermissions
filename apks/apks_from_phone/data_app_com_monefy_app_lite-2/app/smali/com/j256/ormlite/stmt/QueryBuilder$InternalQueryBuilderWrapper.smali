.class public Lcom/j256/ormlite/stmt/QueryBuilder$InternalQueryBuilderWrapper;
.super Ljava/lang/Object;
.source "QueryBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j256/ormlite/stmt/QueryBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalQueryBuilderWrapper"
.end annotation


# instance fields
.field private final queryBuilder:Lcom/j256/ormlite/stmt/QueryBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/stmt/QueryBuilder",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/j256/ormlite/stmt/QueryBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/stmt/QueryBuilder",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 756
    iput-object p1, p0, Lcom/j256/ormlite/stmt/QueryBuilder$InternalQueryBuilderWrapper;->queryBuilder:Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 757
    return-void
.end method


# virtual methods
.method public appendStatementString(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Lcom/j256/ormlite/stmt/ArgumentHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 760
    iget-object v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder$InternalQueryBuilderWrapper;->queryBuilder:Lcom/j256/ormlite/stmt/QueryBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/j256/ormlite/stmt/QueryBuilder;->appendStatementString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 761
    return-void
.end method

.method public getResultFieldTypes()[Lcom/j256/ormlite/field/FieldType;
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder$InternalQueryBuilderWrapper;->queryBuilder:Lcom/j256/ormlite/stmt/QueryBuilder;

    invoke-static {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->access$000(Lcom/j256/ormlite/stmt/QueryBuilder;)[Lcom/j256/ormlite/field/FieldType;

    move-result-object v0

    return-object v0
.end method
